import React, { PureComponent } from 'react';

export class Test extends PureComponent {
    render() {
        return (
            <React.Fragment>
                <div>Testovaci komponenta</div>
                <input type="button" value="Press" />
            </React.Fragment>
        );
    }
}
